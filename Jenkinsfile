pipeline {
    agent any
    options {
        checkoutToSubdirectory('apex_poc')
    }
    tools {
        jdk 'JDK11'
    }
    environment {
        GIT_WORKAREA = "$WORKSPACE/apex_poc"
        UTILS = "$GIT_WORKAREA/dist/utils"
        SQLCL = "$WORKSPACE/apex_poc/sqlcl/sqlcl/bin/sql"
        // DB = '//adb.ap-mumbai-1.oraclecloud.com:1522/g2528f9311cb5d2_prlnudbb_high.adb.oraclecloud.com'
        DB = 'prlnudbb_high'
    }
    stages {
        // stage('Checkout') {
        //     steps {
        //         sh 'mkdir -p apex_poc'
        //     }
        // }
        stage('Setup') {
            steps {
                sh '''
                    echo "Downloading SQLcl..."
                    cd apex_poc
                    curl -L -o sqlcl.zip https://download.oracle.com/otn_software/java/sqldeveloper/sqlcl-25.2.1.195.1751.zip
                    unzip -o sqlcl.zip -d sqlcl
                    rm sqlcl.zip
                '''
                }
        }
        // stage('Export, Stage, and Create New Release Artifact') {
        //     environment {
        //         DEVDB_AUTH = credentials('apex-dev-credential')
        //     }
        //     steps {
        //         sh '$UTILS/exportStageMergeReleaseArtifact $GIT_WORKAREA $DEVDB_AUTH_USR/$DEVDB_AUTH_PSW@$DB'
        //     }
        // }
        stage('SQLcl Connection Test') {
            environment {
                 DEVDB_AUTH = credentials('original_db_cred')
                 UATDB_AUTH = credentials('uat_db_cred')
                 TNS_ADMIN = "/Users/prlnu/wallet_myadb"
            }
            steps {
                withCredentials([usernamePassword(credentialsId: 'original_db_cred', usernameVariable: 'DB_USER', passwordVariable: 'DB_PASS')]) {
                    sh '''
                    echo "select * from APEX_WORKSPACES;" | "$SQLCL" -S "${DB_USER}/${DB_PASS}@${DB}"
                    '''
                    
                    sh '''
                    cd apex_poc
                    echo "project config -list;" | "$SQLCL" -S "${DB_USER}/${DB_PASS}@${DB}"
                    '''

                    }
                withCredentials([usernamePassword(credentialsId: 'uat_db_cred', usernameVariable: 'DB_USER', passwordVariable: 'DB_PASS')]) {
                    sh '''
                    echo "select * from APEX_WORKSPACES;" | "$SQLCL" -S "${DB_USER}/${DB_PASS}@${DB}"
                    '''

                    }
            }
        }
        
}
}

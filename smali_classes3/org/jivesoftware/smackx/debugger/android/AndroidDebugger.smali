.class public Lorg/jivesoftware/smackx/debugger/android/AndroidDebugger;
.super Lorg/jivesoftware/smack/debugger/AbstractDebugger;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method protected log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SMACK"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SMACK"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

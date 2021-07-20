.class public Lcom/nds/vgdrm/impl/resmondebug/ResMonDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESMON_DEBUG_ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "RESMON-JAVA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

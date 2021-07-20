.class final Lcom/cisco/veop/sf_sdk/utils/m$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/m;->c(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:J

.field final synthetic B:Lcom/cisco/veop/sf_sdk/utils/m$g;


# direct methods
.method constructor <init>(JLcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/utils/m$f;->A:J

    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/m$f;->B:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/m$f;->A:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/m$f;->B:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-interface {v0}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V

    return-void
.end method

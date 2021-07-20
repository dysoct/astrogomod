.class final Lcom/cisco/veop/sf_sdk/utils/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/utils/m$g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/m$d;->A:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/m$d;->A:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-interface {v0}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V

    return-void
.end method

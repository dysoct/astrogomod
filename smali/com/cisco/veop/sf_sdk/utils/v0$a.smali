.class Lcom/cisco/veop/sf_sdk/utils/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/v0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/f$j;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->r(Lcom/cisco/veop/sf_sdk/utils/v0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->s(Lcom/cisco/veop/sf_sdk/utils/v0;Z)Z

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/v0$a;->a:Lcom/cisco/veop/sf_sdk/utils/v0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/v0;->t(Lcom/cisco/veop/sf_sdk/utils/v0;)V

    :cond_0
    return-void
.end method

.class Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Landroidx/work/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a$a;->a:Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/work/u;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a$a;->b(Landroidx/work/u;)V

    return-void
.end method

.method public b(Landroidx/work/u;)V
    .locals 2
    .param p1    # Landroidx/work/u;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/work/u;->e()Landroidx/work/u$a;

    move-result-object v0

    sget-object v1, Landroidx/work/u$a;->C:Landroidx/work/u$a;

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a$a;->a:Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->D:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->a(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a$a;->a:Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->D:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->b(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->c(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;J)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/work/u;->e()Landroidx/work/u$a;

    move-result-object p1

    sget-object v0, Landroidx/work/u$a;->D:Landroidx/work/u$a;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a$a;->a:Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;

    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->D:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    iget v1, p1, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->B:I

    add-int/lit8 v1, v1, 0x1

    iget p1, p1, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->C:I

    invoke-static {v0, v1, p1}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->d(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;II)V

    :cond_1
    :goto_1
    return-void
.end method

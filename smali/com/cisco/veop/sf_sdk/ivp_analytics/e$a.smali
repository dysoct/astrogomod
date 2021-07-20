.class Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->o(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/work/o;

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic D:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;Landroidx/work/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->D:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->A:Landroidx/work/o;

    iput p3, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->B:I

    iput p4, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/v;->p(Landroid/content/Context;)Landroidx/work/v;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->A:Landroidx/work/o;

    invoke-virtual {v1}, Landroidx/work/w;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/v;->t(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;->D:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->i:Lcom/cisco/veop/client/MainActivity;

    new-instance v2, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a$a;

    invoke-direct {v2, p0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a$a;-><init>(Lcom/cisco/veop/sf_sdk/ivp_analytics/e$a;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    return-void
.end method

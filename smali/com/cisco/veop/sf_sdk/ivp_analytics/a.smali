.class public final synthetic Lcom/cisco/veop/sf_sdk/ivp_analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/sf_sdk/ivp_analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/a;->A:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/a;->A:Lcom/cisco/veop/sf_sdk/ivp_analytics/e;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/ivp_analytics/e;->j()V

    return-void
.end method

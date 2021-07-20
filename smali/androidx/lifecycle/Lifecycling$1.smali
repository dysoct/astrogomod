.class final Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Lifecycling;->d(Ljava/lang/Object;)Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/lifecycle/s;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Lifecycling$1;->A:Landroidx/lifecycle/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Lifecycling$1;->A:Landroidx/lifecycle/s;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V

    return-void
.end method

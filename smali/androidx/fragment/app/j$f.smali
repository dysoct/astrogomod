.class Landroidx/fragment/app/j$f;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->k()Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$f;->b:Landroidx/fragment/app/j;

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j$f;->b:Landroidx/fragment/app/j;

    iget-object p1, p1, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

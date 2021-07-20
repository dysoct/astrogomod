.class Ld/e/b/e/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/e/b/e/d/a;


# direct methods
.method constructor <init>(Ld/e/b/e/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/a$a;->A:Ld/e/b/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/b/e/d/a$a;->A:Ld/e/b/e/d/a;

    invoke-static {p1}, Ld/e/b/e/d/a;->a(Ld/e/b/e/d/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/b/e/d/a$a;->A:Ld/e/b/e/d/a;

    invoke-static {p1}, Ld/e/b/e/d/a;->a(Ld/e/b/e/d/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Ld/e/b/e/d/a;->c(Ld/e/b/e/d/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class Ld/e/b/e/y/w/m$c;
.super Ld/e/b/e/y/w/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/y/w/m;->n(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Ld/e/b/e/y/w/m;


# direct methods
.method constructor <init>(Ld/e/b/e/y/w/m;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/y/w/m$c;->b:Ld/e/b/e/y/w/m;

    iput-object p2, p0, Ld/e/b/e/y/w/m$c;->a:Landroid/view/Window;

    invoke-direct {p0}, Ld/e/b/e/y/w/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/b/e/y/w/m$c;->a:Landroid/view/Window;

    invoke-static {p1}, Ld/e/b/e/y/w/m;->a(Landroid/view/Window;)V

    return-void
.end method

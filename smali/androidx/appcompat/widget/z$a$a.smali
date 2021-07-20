.class Landroidx/appcompat/widget/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/z;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/graphics/Typeface;

.field final synthetic C:Landroidx/appcompat/widget/z$a;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/z$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/z;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z$a$a;->C:Landroidx/appcompat/widget/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/z$a$a;->A:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/z$a$a;->B:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z$a$a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/z;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/z$a$a;->B:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z;->B(Landroid/graphics/Typeface;)V

    return-void
.end method

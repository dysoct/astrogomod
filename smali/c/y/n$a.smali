.class Lc/y/n$a;
.super Lc/y/g0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/n;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lc/y/n;


# direct methods
.method constructor <init>(Lc/y/n;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/n$a;->b:Lc/y/n;

    iput-object p2, p0, Lc/y/n$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lc/y/g0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/y/g0;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Lc/y/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc/y/n$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method

.class final Ld/e/b/e/t/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/t/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/e/b/e/t/o;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final d:Ld/e/b/e/t/p$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final e:F


# direct methods
.method constructor <init>(Ld/e/b/e/t/o;FLandroid/graphics/RectF;Ld/e/b/e/t/p$a;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ld/e/b/e/t/p$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ld/e/b/e/t/p$b;->d:Ld/e/b/e/t/p$a;

    .line 3
    iput-object p1, p0, Ld/e/b/e/t/p$b;->a:Ld/e/b/e/t/o;

    .line 4
    iput p2, p0, Ld/e/b/e/t/p$b;->e:F

    .line 5
    iput-object p3, p0, Ld/e/b/e/t/p$b;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Ld/e/b/e/t/p$b;->b:Landroid/graphics/Path;

    return-void
.end method

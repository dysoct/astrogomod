.class public Ld/e/b/e/h/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ld/e/b/e/h/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ld/e/b/e/h/g$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld/e/b/e/h/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/h/g$b;

    invoke-direct {v0}, Ld/e/b/e/h/g$b;-><init>()V

    sput-object v0, Ld/e/b/e/h/g$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/b/e/h/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/e/h/g$e;-><init>(Ld/e/b/e/h/g$a;)V

    iput-object v0, p0, Ld/e/b/e/h/g$b;->a:Ld/e/b/e/h/g$e;

    return-void
.end method


# virtual methods
.method public a(FLd/e/b/e/h/g$e;Ld/e/b/e/h/g$e;)Ld/e/b/e/h/g$e;
    .locals 4
    .param p2    # Ld/e/b/e/h/g$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ld/e/b/e/h/g$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/h/g$b;->a:Ld/e/b/e/h/g$e;

    iget v1, p2, Ld/e/b/e/h/g$e;->a:F

    iget v2, p3, Ld/e/b/e/h/g$e;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Ld/e/b/e/o/a;->f(FFF)F

    move-result v1

    iget v2, p2, Ld/e/b/e/h/g$e;->b:F

    iget v3, p3, Ld/e/b/e/h/g$e;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Ld/e/b/e/o/a;->f(FFF)F

    move-result v2

    iget p2, p2, Ld/e/b/e/h/g$e;->c:F

    iget p3, p3, Ld/e/b/e/h/g$e;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Ld/e/b/e/o/a;->f(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Ld/e/b/e/h/g$e;->b(FFF)V

    .line 6
    iget-object p1, p0, Ld/e/b/e/h/g$b;->a:Ld/e/b/e/h/g$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    check-cast p2, Ld/e/b/e/h/g$e;

    check-cast p3, Ld/e/b/e/h/g$e;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/b/e/h/g$b;->a(FLd/e/b/e/h/g$e;Ld/e/b/e/h/g$e;)Ld/e/b/e/h/g$e;

    move-result-object p1

    return-object p1
.end method

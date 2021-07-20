.class Ld/e/b/e/t/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/t/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/t/j;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ld/e/b/e/t/j;


# direct methods
.method constructor <init>(Ld/e/b/e/t/j;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/t/j$b;->b:Ld/e/b/e/t/j;

    iput p2, p0, Ld/e/b/e/t/j$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/e/t/d;)Ld/e/b/e/t/d;
    .locals 2
    .param p1    # Ld/e/b/e/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/b/e/t/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/e/b/e/t/b;

    iget v1, p0, Ld/e/b/e/t/j$b;->a:F

    invoke-direct {v0, v1, p1}, Ld/e/b/e/t/b;-><init>(FLd/e/b/e/t/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

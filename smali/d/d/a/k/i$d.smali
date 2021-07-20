.class public Ld/d/a/k/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected final a:Ld/d/a/k/i$e;

.field protected final b:Ld/d/a/k/i$f;


# direct methods
.method public constructor <init>(Ld/d/a/k/i$e;Ld/d/a/k/i$f;)V
    .locals 0
    .param p1    # Ld/d/a/k/i$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/d/a/k/i$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/k/i$d;->a:Ld/d/a/k/i$e;

    .line 3
    iput-object p2, p0, Ld/d/a/k/i$d;->b:Ld/d/a/k/i$f;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/k/i$c;
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/k/i$c;

    iget-object v1, p0, Ld/d/a/k/i$d;->a:Ld/d/a/k/i$e;

    iget-object v2, p0, Ld/d/a/k/i$d;->b:Ld/d/a/k/i$f;

    invoke-direct {v0, v1, v2}, Ld/d/a/k/i$c;-><init>(Ld/d/a/k/i$e;Ld/d/a/k/i$f;)V

    return-object v0
.end method

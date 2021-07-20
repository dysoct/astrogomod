.class public Ld/d/a/h$y;
.super Ld/a/a/a/l/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "y"
.end annotation


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)V

    .line 2
    iput p4, p0, Ld/d/a/h$y;->m:I

    .line 3
    iput p5, p0, Ld/d/a/h$y;->n:I

    return-void
.end method

.class public Ld/a/a/a/i/b/b$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final C:J = 0x1L


# instance fields
.field public final A:I

.field public final B:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Ld/a/a/a/i/b/b$e;->A:I

    .line 3
    iput p2, p0, Ld/a/a/a/i/b/b$e;->B:I

    return-void
.end method

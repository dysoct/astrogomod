.class public Ld/a/a/b/c/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/a/a/b/c/d$p;->A:I

    .line 3
    iput p2, p0, Ld/a/a/b/c/d$p;->B:I

    return-void
.end method

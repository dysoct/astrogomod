.class public final Ld/a/a/a/e/v/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final D:J = 0x1L


# instance fields
.field public A:I

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Ld/a/a/a/e/v/g$a;->A:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/v/g$a;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/e/v/g$a;->C:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/e/v/g$a;->A:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/e/v/g$a;->A:I

    return-void
.end method

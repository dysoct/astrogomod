.class Landroidx/room/v0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->C:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/v0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/v0/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field final A:I

.field final B:I

.field final C:Ljava/lang/String;

.field final D:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/v0/h$c;->A:I

    .line 3
    iput p2, p0, Landroidx/room/v0/h$c;->B:I

    .line 4
    iput-object p3, p0, Landroidx/room/v0/h$c;->C:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/v0/h$c;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/room/v0/h$c;

    invoke-virtual {p0, p1}, Landroidx/room/v0/h$c;->e(Landroidx/room/v0/h$c;)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/room/v0/h$c;)I
    .locals 2
    .param p1    # Landroidx/room/v0/h$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/room/v0/h$c;->A:I

    iget v1, p1, Landroidx/room/v0/h$c;->A:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/room/v0/h$c;->B:I

    iget p1, p1, Landroidx/room/v0/h$c;->B:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

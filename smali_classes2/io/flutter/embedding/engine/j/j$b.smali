.class public Lio/flutter/embedding/engine/j/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final c:D

.field public final d:D

.field public final e:I

.field public final f:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p8    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/flutter/embedding/engine/j/j$b;->a:I

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/j/j$b;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lio/flutter/embedding/engine/j/j$b;->c:D

    .line 5
    iput-wide p5, p0, Lio/flutter/embedding/engine/j/j$b;->d:D

    .line 6
    iput p7, p0, Lio/flutter/embedding/engine/j/j$b;->e:I

    .line 7
    iput-object p8, p0, Lio/flutter/embedding/engine/j/j$b;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

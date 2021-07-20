.class public final Lcom/cisco/veop/sf_sdk/utils/w0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/w0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final F:J = 0x1L


# instance fields
.field public A:Z

.field public B:J

.field public C:I

.field public D:I

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->A:Z

    const-wide/16 v0, -0x2

    .line 3
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->B:J

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->C:I

    .line 5
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->D:I

    .line 6
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/w0/c$c;->E:I

    return-void
.end method

.class public Ld/a/a/a/f/d;
.super Ld/a/a/a/e/d;
.source "SourceFile"


# static fields
.field public static final A:J = 0x927c0L

.field public static final B:J = 0x32000L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p1, 0x32000

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/o;->o(J)V

    const-wide/32 p1, 0x927c0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/d;->y(J)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/o;->n()V

    return-void
.end method

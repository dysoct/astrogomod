.class final Ln/a/a/a/e0/s$f;
.super Ln/a/a/a/e0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/e0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final d0:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/a/e0/s;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->v1(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/a/e0/s;->u1(Z)V

    return-void
.end method

.method private x1()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/e0/s;->Y:Ln/a/a/a/e0/s;

    return-object v0
.end method

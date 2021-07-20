.class public final Ll/n0/n/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "l/n0/n/g$a",
        "",
        "Ll/n0/n/g;",
        "a",
        "()Ll/n0/n/g;",
        "",
        "isSupported",
        "Z",
        "b",
        "()Z",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/n0/n/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/n0/n/g;
    .locals 2
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/n0/n/g$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ll/n0/n/g;

    invoke-direct {v0, v1}, Ll/n0/n/g;-><init>(Lj/z2/u/w;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Ll/n0/n/g;->t()Z

    move-result v0

    return v0
.end method

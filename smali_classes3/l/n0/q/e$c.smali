.class public final Ll/n0/q/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "l/n0/q/e$c",
        "",
        "Lm/p;",
        "b",
        "Lm/p;",
        "a",
        "()Lm/p;",
        "data",
        "",
        "I",
        "()I",
        "formatOpcode",
        "<init>",
        "(ILm/p;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lm/p;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILm/p;)V
    .locals 1
    .param p2    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/n0/q/e$c;->a:I

    iput-object p2, p0, Ll/n0/q/e$c;->b:Lm/p;

    return-void
.end method


# virtual methods
.method public final a()Lm/p;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/q/e$c;->b:Lm/p;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/n0/q/e$c;->a:I

    return v0
.end method

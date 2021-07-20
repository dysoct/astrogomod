.class public final Ll/n0/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/w;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ll/n0/i/a;",
        "Ll/w;",
        "Ll/w$a;",
        "chain",
        "Ll/h0;",
        "a",
        "(Ll/w$a;)Ll/h0;",
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


# static fields
.field public static final b:Ll/n0/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/n0/i/a;

    invoke-direct {v0}, Ll/n0/i/a;-><init>()V

    sput-object v0, Ll/n0/i/a;->b:Ll/n0/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/h0;
    .locals 10
    .param p1    # Ll/w$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ll/n0/j/g;

    .line 2
    invoke-virtual {p1}, Ll/n0/j/g;->k()Ll/n0/i/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/n0/i/e;->x(Ll/n0/j/g;)Ll/n0/i/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Ll/n0/j/g;->j(Ll/n0/j/g;ILl/n0/i/c;Ll/f0;IIIILjava/lang/Object;)Ll/n0/j/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ll/n0/j/g;->o()Ll/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/n0/j/g;->e(Ll/f0;)Ll/h0;

    move-result-object p1

    return-object p1
.end method

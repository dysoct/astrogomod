.class public final Ll/n0/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n0/f/c$b;,
        Ll/n0/f/c$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0003\u0005B\u001d\u0008\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll/n0/f/c;",
        "",
        "Ll/f0;",
        "a",
        "Ll/f0;",
        "b",
        "()Ll/f0;",
        "networkRequest",
        "Ll/h0;",
        "Ll/h0;",
        "()Ll/h0;",
        "cacheResponse",
        "<init>",
        "(Ll/f0;Ll/h0;)V",
        "c",
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
.field public static final c:Ll/n0/f/c$a;


# instance fields
.field private final a:Ll/f0;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final b:Ll/h0;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n0/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n0/f/c$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/n0/f/c;->c:Ll/n0/f/c$a;

    return-void
.end method

.method public constructor <init>(Ll/f0;Ll/h0;)V
    .locals 0
    .param p1    # Ll/f0;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ll/h0;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n0/f/c;->a:Ll/f0;

    iput-object p2, p0, Ll/n0/f/c;->b:Ll/h0;

    return-void
.end method


# virtual methods
.method public final a()Ll/h0;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/c;->b:Ll/h0;

    return-object v0
.end method

.method public final b()Ll/f0;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/c;->a:Ll/f0;

    return-object v0
.end method

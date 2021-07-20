.class public interface abstract Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ll/b;",
        "",
        "Ll/j0;",
        "route",
        "Ll/h0;",
        "response",
        "Ll/f0;",
        "a",
        "(Ll/j0;Ll/h0;)Ll/f0;",
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
.field public static final a:Ll/b;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final b:Ll/b;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final c:Ll/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/b;->c:Ll/b$a;

    .line 1
    new-instance v0, Ll/b$a$a;

    invoke-direct {v0}, Ll/b$a$a;-><init>()V

    sput-object v0, Ll/b;->a:Ll/b;

    .line 2
    new-instance v0, Ll/n0/e/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ll/n0/e/b;-><init>(Ll/q;ILj/z2/u/w;)V

    sput-object v0, Ll/b;->b:Ll/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ll/j0;Ll/h0;)Ll/f0;
    .param p1    # Ll/j0;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ll/h0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end method

.class public interface abstract Ll/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/q$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ll/q;",
        "",
        "",
        "hostname",
        "",
        "Ljava/net/InetAddress;",
        "lookup",
        "(Ljava/lang/String;)Ljava/util/List;",
        "b",
        "a",
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
.field public static final a:Ll/q;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final b:Ll/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/q$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/q;->b:Ll/q$a;

    .line 1
    new-instance v0, Ll/q$a$a;

    invoke-direct {v0}, Ll/q$a$a;-><init>()V

    sput-object v0, Ll/q;->a:Ll/q;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

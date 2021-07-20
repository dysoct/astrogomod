.class public interface abstract Ll/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\u0008J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ll/n;",
        "",
        "Ll/v;",
        "url",
        "",
        "Ll/m;",
        "cookies",
        "Lj/h2;",
        "a",
        "(Ll/v;Ljava/util/List;)V",
        "b",
        "(Ll/v;)Ljava/util/List;",
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
.field public static final a:Ll/n;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final b:Ll/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/n;->b:Ll/n$a;

    .line 1
    new-instance v0, Ll/n$a$a;

    invoke-direct {v0}, Ll/n$a$a;-><init>()V

    sput-object v0, Ll/n;->a:Ll/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ll/v;Ljava/util/List;)V
    .param p1    # Ll/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v;",
            "Ljava/util/List<",
            "Ll/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ll/v;)Ljava/util/List;
    .param p1    # Ll/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v;",
            ")",
            "Ljava/util/List<",
            "Ll/m;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

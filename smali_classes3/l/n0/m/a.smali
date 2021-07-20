.class public interface abstract Ll/n0/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n0/m/a$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Ll/n0/m/a;",
        "",
        "Ljava/io/File;",
        "file",
        "Lm/o0;",
        "a",
        "(Ljava/io/File;)Lm/o0;",
        "Lm/m0;",
        "b",
        "(Ljava/io/File;)Lm/m0;",
        "g",
        "Lj/h2;",
        "f",
        "(Ljava/io/File;)V",
        "",
        "d",
        "(Ljava/io/File;)Z",
        "",
        "h",
        "(Ljava/io/File;)J",
        "from",
        "to",
        "e",
        "(Ljava/io/File;Ljava/io/File;)V",
        "directory",
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
.field public static final a:Ll/n0/m/a;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final b:Ll/n0/m/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n0/m/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n0/m/a$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/n0/m/a;->b:Ll/n0/m/a$a;

    .line 1
    new-instance v0, Ll/n0/m/a$a$a;

    invoke-direct {v0}, Ll/n0/m/a$a$a;-><init>()V

    sput-object v0, Ll/n0/m/a;->a:Ll/n0/m/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lm/o0;
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Lm/m0;
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)Z
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/io/File;Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/File;)Lm/m0;
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract h(Ljava/io/File;)J
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

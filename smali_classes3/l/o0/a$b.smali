.class public interface abstract Ll/o0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/o0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/o0/a$b$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "l/o0/a$b",
        "",
        "",
        "message",
        "Lj/h2;",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Ll/o0/a$b;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final b:Ll/o0/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/o0/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/o0/a$b$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/o0/a$b;->b:Ll/o0/a$b$a;

    .line 1
    new-instance v0, Ll/o0/a$b$a$a;

    invoke-direct {v0}, Ll/o0/a$b$a$a;-><init>()V

    sput-object v0, Ll/o0/a$b;->a:Ll/o0/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
.end method

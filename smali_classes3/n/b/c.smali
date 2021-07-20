.class public abstract Ln/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/c$c;,
        Ln/b/c$b;,
        Ln/b/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ln/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/c$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/b/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/b/c$c;-><init>(Ln/b/c$a;)V

    sput-object v0, Ln/b/c;->a:Ln/b/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/b/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/c;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ln/b/g;)Ln/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/b/g;",
            ")",
            "Ln/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/b/c$b;-><init>(Ljava/lang/Object;Ln/b/g;Ln/b/c$a;)V

    return-object v0
.end method

.method public static e()Ln/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/b/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/b/c;->a:Ln/b/c$c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ln/b/c$d;)Ln/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/c$d<",
            "-TT;TU;>;)",
            "Ln/b/c<",
            "TU;>;"
        }
    .end annotation
.end method

.method public final c(Ln/b/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/b/c;->d(Ln/b/k;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract d(Ln/b/k;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public final f(Ln/b/c$d;)Ln/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/b/c$d<",
            "-TT;TU;>;)",
            "Ln/b/c<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/b/c;->a(Ln/b/c$d;)Ln/b/c;

    move-result-object p1

    return-object p1
.end method

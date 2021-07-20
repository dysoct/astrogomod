.class final Ln/b/c$c;
.super Ln/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/b/c;-><init>(Ln/b/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/b/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/b/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/c$d;)Ln/b/c;
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
    invoke-static {}, Ln/b/c;->e()Ln/b/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln/b/k;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/k<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.class final Lo/k$c;
.super Lo/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e<",
            "TResponseT;",
            "Lo/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/s;Ll/e$a;Lo/h;Lo/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s;",
            "Ll/e$a;",
            "Lo/h<",
            "Ll/i0;",
            "TResponseT;>;",
            "Lo/e<",
            "TResponseT;",
            "Lo/d<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/k;-><init>(Lo/s;Ll/e$a;Lo/h;)V

    .line 2
    iput-object p4, p0, Lo/k$c;->d:Lo/e;

    return-void
.end method


# virtual methods
.method protected c(Lo/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/k$c;->d:Lo/e;

    invoke-interface {v0, p1}, Lo/e;->b(Lo/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/d;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lj/t2/d;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lo/m;->c(Lo/d;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1, p2}, Lo/m;->e(Ljava/lang/Exception;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

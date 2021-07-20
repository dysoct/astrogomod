.class final Lo/k$a;
.super Lo/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/k;-><init>(Lo/s;Ll/e$a;Lo/h;)V

    .line 2
    iput-object p4, p0, Lo/k$a;->d:Lo/e;

    return-void
.end method


# virtual methods
.method protected c(Lo/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo/k$a;->d:Lo/e;

    invoke-interface {p2, p1}, Lo/e;->b(Lo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

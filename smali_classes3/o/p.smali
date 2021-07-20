.class abstract Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/p$q;,
        Lo/p$c;,
        Lo/p$j;,
        Lo/p$o;,
        Lo/p$i;,
        Lo/p$e;,
        Lo/p$d;,
        Lo/p$h;,
        Lo/p$g;,
        Lo/p$m;,
        Lo/p$n;,
        Lo/p$l;,
        Lo/p$k;,
        Lo/p$f;,
        Lo/p$p;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lo/r;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lo/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/p$b;

    invoke-direct {v0, p0}, Lo/p$b;-><init>(Lo/p;)V

    return-object v0
.end method

.method final c()Lo/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/p<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/p$a;

    invoke-direct {v0, p0}, Lo/p$a;-><init>(Lo/p;)V

    return-object v0
.end method

.class public abstract Ln/e/q/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/q/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;
    .locals 0

    .line 1
    new-instance p2, Ln/e/q/p$a;

    invoke-direct {p2, p0, p1}, Ln/e/q/p$a;-><init>(Ln/e/q/p;Ln/e/s/h/j;)V

    return-object p2
.end method

.method protected b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

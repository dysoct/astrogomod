.class public Ln/e/s/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/s/i/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/e/s/i/d;)Ln/e/r/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/s/h/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/s/i/a;

    invoke-direct {v0, p1}, Ln/e/s/i/a;-><init>(Ln/e/s/i/d;)V

    return-object v0
.end method

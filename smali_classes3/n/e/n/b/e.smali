.class public final Ln/e/n/b/e;
.super Ln/e/n/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/n/b/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/n/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;)Ln/e/r/m/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ln/e/r/m/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/n/b/e$a;

    invoke-direct {v0, p1}, Ln/e/n/b/e$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

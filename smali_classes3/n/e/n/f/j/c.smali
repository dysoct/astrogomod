.class public Ln/e/n/f/j/c;
.super Ln/e/n/f/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/n/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/e/n/f/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            ")",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Ln/e/n/f/g;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "true"

    invoke-static {v1, v0}, Ln/e/n/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/e/n/f/g;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "false"

    invoke-static {v1, v0}, Ln/e/n/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/e/n/f/g;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

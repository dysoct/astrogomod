.class Ln/e/r/m/a$a;
.super Ln/e/r/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/r/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/r/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/m/c;
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "all tests"

    return-object v0
.end method

.method public c(Ln/e/r/m/a;)Ln/e/r/m/a;
    .locals 0

    return-object p1
.end method

.method public e(Ln/e/r/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

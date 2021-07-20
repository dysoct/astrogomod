.class Ln/e/n/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/n/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/e/r/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Ln/e/n/c/c;


# direct methods
.method private constructor <init>(Ln/e/n/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/n/c/c$c;->A:Ln/e/n/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/e/n/c/c;Ln/e/n/c/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/e/n/c/c$c;-><init>(Ln/e/n/c/c;)V

    return-void
.end method

.method private b(Ln/e/r/c;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/n/c/c$c;->A:Ln/e/n/c/c;

    invoke-virtual {v0, p1}, Ln/e/n/c/c;->c(Ln/e/r/c;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ln/e/r/c;Ln/e/r/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/n/c/c$c;->A:Ln/e/n/c/c;

    invoke-virtual {v0, p1}, Ln/e/n/c/c;->e(Ln/e/r/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/e/n/c/c$c;->A:Ln/e/n/c/c;

    invoke-virtual {v0, p2}, Ln/e/n/c/c;->e(Ln/e/r/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Ln/e/n/c/c$c;->b(Ln/e/r/c;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1}, Ln/e/n/c/c$c;->b(Ln/e/r/c;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ln/e/n/c/c$c;->A:Ln/e/n/c/c;

    invoke-virtual {v0, p1}, Ln/e/n/c/c;->d(Ln/e/r/c;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ln/e/n/c/c$c;->A:Ln/e/n/c/c;

    invoke-virtual {v0, p2}, Ln/e/n/c/c;->d(Ln/e/r/c;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/e/r/c;

    check-cast p2, Ln/e/r/c;

    invoke-virtual {p0, p1, p2}, Ln/e/n/c/c$c;->a(Ln/e/r/c;Ln/e/r/c;)I

    move-result p1

    return p1
.end method

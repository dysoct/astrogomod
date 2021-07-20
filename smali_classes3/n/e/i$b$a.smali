.class Ln/e/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Ln/e/i$b;


# direct methods
.method private constructor <init>(Ln/e/i$b;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ln/e/i$b$a;->c:Ln/e/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln/e/i$b;->a(Ln/e/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/e/i$b$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Ln/e/i$b;->b(Ln/e/i$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/e/i$b$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ln/e/i$b;Ln/e/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/i$b$a;-><init>(Ln/e/i$b;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/e/i$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ln/e/i$b$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/i$b$a;->c:Ln/e/i$b;

    invoke-static {v0}, Ln/e/i$b;->d(Ln/e/i$b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/e/i$b$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e/i$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ln/e/i$b$a;->c:Ln/e/i$b;

    invoke-static {v1}, Ln/e/i$b;->e(Ln/e/i$b;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/e/i$b$a;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/e/i$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ln/e/i$b$a;->c:Ln/e/i$b;

    invoke-static {v3}, Ln/e/i$b;->e(Ln/e/i$b;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/e/i$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ln/e/i$b$a;->c:Ln/e/i$b;

    invoke-static {v1}, Ln/e/i$b;->e(Ln/e/i$b;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/e/i$b$a;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/e/i$b$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ln/e/i$b$a;->c:Ln/e/i$b;

    invoke-static {v3}, Ln/e/i$b;->e(Ln/e/i$b;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/i$b$a;->c:Ln/e/i$b;

    invoke-static {v0}, Ln/e/i$b;->c(Ln/e/i$b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/e/i$b$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

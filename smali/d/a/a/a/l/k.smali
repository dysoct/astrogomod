.class public Ld/a/a/a/l/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/l/k$g;
    }
.end annotation


# static fields
.field public static final h:Lcom/cisco/veop/sf_ui/utils/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_ui/utils/b$a<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/cisco/veop/sf_ui/utils/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_ui/utils/b$a<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/cisco/veop/sf_ui/utils/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_ui/utils/b$a<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/cisco/veop/sf_ui/utils/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_ui/utils/b$a<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/cisco/veop/sf_ui/utils/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_ui/utils/b$a<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/a/a/a/l/k$g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/l/k$a;

    invoke-direct {v0}, Ld/a/a/a/l/k$a;-><init>()V

    sput-object v0, Ld/a/a/a/l/k;->h:Lcom/cisco/veop/sf_ui/utils/b$a;

    .line 2
    new-instance v0, Ld/a/a/a/l/k$b;

    invoke-direct {v0}, Ld/a/a/a/l/k$b;-><init>()V

    sput-object v0, Ld/a/a/a/l/k;->i:Lcom/cisco/veop/sf_ui/utils/b$a;

    .line 3
    new-instance v0, Ld/a/a/a/l/k$c;

    invoke-direct {v0}, Ld/a/a/a/l/k$c;-><init>()V

    sput-object v0, Ld/a/a/a/l/k;->j:Lcom/cisco/veop/sf_ui/utils/b$a;

    .line 4
    new-instance v0, Ld/a/a/a/l/k$d;

    invoke-direct {v0}, Ld/a/a/a/l/k$d;-><init>()V

    sput-object v0, Ld/a/a/a/l/k;->k:Lcom/cisco/veop/sf_ui/utils/b$a;

    .line 5
    new-instance v0, Ld/a/a/a/l/k$e;

    invoke-direct {v0}, Ld/a/a/a/l/k$e;-><init>()V

    sput-object v0, Ld/a/a/a/l/k;->l:Lcom/cisco/veop/sf_ui/utils/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Ld/a/a/a/l/k;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 5
    :goto_1
    iput-object p2, p0, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/l/k;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/l/k;->e:Ljava/lang/String;

    .line 9
    iput p4, p0, Ld/a/a/a/l/k;->f:I

    .line 10
    iput p5, p0, Ld/a/a/a/l/k;->g:I

    return-void
.end method

.method public static a(Ld/a/a/a/l/k;Ld/a/a/a/l/k;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 1
    iget-object v0, p1, Ld/a/a/a/l/k;->d:Ljava/lang/String;

    iget-object v1, p1, Ld/a/a/a/l/k;->e:Ljava/lang/String;

    iget-object p1, p1, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    invoke-static {p0, v0, v1, p1}, Ld/a/a/a/l/k;->b(Ld/a/a/a/l/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p1, 0x0

    const-string v0, ""

    .line 2
    invoke-static {p0, v0, v0, p1}, Ld/a/a/a/l/k;->b(Ld/a/a/a/l/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)Z

    move-result p0

    return p0
.end method

.method public static b(Ld/a/a/a/l/k;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)Z
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/k;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/a/a/a/l/k;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/a/l/k;->e:Ljava/lang/String;

    :cond_0
    move-object v3, v0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, p2

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 6
    :goto_0
    iget-object v2, p0, Ld/a/a/a/l/k;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Ld/a/a/a/l/k;->c(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)Z

    move-result p0

    return p0

    :cond_2
    const/4 v2, 0x0

    const-string v0, ""

    const-string v1, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Ld/a/a/a/l/k;->c(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)Z
    .locals 2

    if-ne p2, p5, :cond_6

    const-string p2, ""

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    .line 1
    :cond_1
    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 2
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez p2, :cond_3

    if-eqz p5, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez p2, :cond_5

    if-eqz p5, :cond_6

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ld/a/a/a/l/k$g;)Z
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/a/l/k$f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/l/k;

    invoke-virtual {v3}, Ld/a/a/a/l/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1

    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/l/k;->g:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/a/a/a/l/k;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld/a/a/a/l/k;

    invoke-static {p0, p1}, Ld/a/a/a/l/k;->a(Ld/a/a/a/l/k;Ld/a/a/a/l/k;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/l/k;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ld/a/a/a/l/k$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/k;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-object v1, p0, Ld/a/a/a/l/k;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaStreamDescriptor: name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/l/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

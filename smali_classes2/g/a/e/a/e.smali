.class public Lg/a/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/m$d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lg/a/c;->g:I

    invoke-direct {p0, p1, v0}, Lg/a/e/a/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/a/e/a/e;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lg/a/e/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " details: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iget p3, p0, Lg/a/e/a/e;->b:I

    sget v0, Lg/a/c;->g:I

    if-ge p3, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lg/a/e/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lg/a/c;->g(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lg/a/e/a/e;->b:I

    sget v1, Lg/a/c;->g:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lg/a/e/a/e;->a:Ljava/lang/String;

    const-string v2, "method not implemented"

    invoke-static {v0, v1, v2}, Lg/a/c;->g(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

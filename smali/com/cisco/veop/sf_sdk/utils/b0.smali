.class public Lcom/cisco/veop/sf_sdk/utils/b0;
.super Lcom/cisco/veop/sf_sdk/utils/c0$d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogConditional"
    }
.end annotation


# static fields
.field public static final c:I = 0x17

.field protected static final d:Ljava/lang/String; = "LogcatLogger"

.field protected static final e:Ljava/lang/String; = "VeopApp:"


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0$d;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/b0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/b0;->b:Ljava/lang/String;

    const-string p1, "LogcatLogger"

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogcatLogger "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/c0$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->b()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "what: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", where: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    array-length v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    aget-object v5, v0, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/a0;->v(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/b0$a;->a:[I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->f()Lcom/cisco/veop/sf_sdk/utils/c0$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public c(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/b0$a;->a:[I

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->f()Lcom/cisco/veop/sf_sdk/utils/c0$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    const-string v0, "LogcatLogger"

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogcatLogger "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/c0$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ended"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "VeopApp:"

    return-object v0
.end method

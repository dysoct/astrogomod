.class public Ln/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln/a/a/a/i0/c;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p0, Ln/a/a/a/i0/c;->d:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public static B(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    return-object p3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static C(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ln/a/a/a/i0/c;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p0, Ln/a/a/a/i0/c;->d:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public static D(ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static E(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static F(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static G(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    const-string v0, "on"

    const-string v1, "off"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Ln/a/a/a/e;->E(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "on"

    const-string v1, "off"

    .line 1
    invoke-static {p0, v0, v1}, Ln/a/a/a/e;->F(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    const-string v0, "true"

    const-string v1, "false"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Ln/a/a/a/e;->E(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "true"

    const-string v1, "false"

    .line 1
    invoke-static {p0, v0, v1}, Ln/a/a/a/e;->F(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    const-string v0, "yes"

    const-string v1, "no"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Ln/a/a/a/e;->E(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "yes"

    const-string v1, "no"

    .line 1
    invoke-static {p0, v0, v1}, Ln/a/a/a/e;->F(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs M([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Ln/a/a/a/c;->a5([Ljava/lang/Boolean;)[Z

    move-result-object p0

    .line 3
    invoke-static {p0}, Ln/a/a/a/e;->N([Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The array must not contain any null elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs N([Z)Z
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-boolean v3, p0, v1

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Ln/a/a/a/c;->a5([Ljava/lang/Boolean;)[Z

    move-result-object p0

    .line 3
    invoke-static {p0}, Ln/a/a/a/e;->b([Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The array must not contain any null elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b([Z)Z
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/e;->d(Ljava/lang/Boolean;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/e;->g(Ljava/lang/Boolean;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static varargs i([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Ln/a/a/a/c;->a5([Ljava/lang/Boolean;)[Z

    move-result-object p0

    .line 3
    invoke-static {p0}, Ln/a/a/a/e;->j([Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The array must not contain any null elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs j([Z)Z
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(III)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Integer did not match either specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_3

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Integer did not match either specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/a/a/a/e;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ne p0, p2, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The String did not match either specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/Boolean;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static r(I)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static s(IIII)Ljava/lang/Boolean;
    .locals 0

    if-ne p0, p1, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-ne p0, p2, :cond_1

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    if-ne p0, p3, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Integer did not match any specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    if-nez p3, :cond_5

    return-object v2

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Integer did not match any specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "true"

    if-ne v0, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x74

    const/16 v10, 0x6e

    const/16 v11, 0x46

    const/16 v12, 0x66

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v14, :cond_1d

    const/4 v9, 0x2

    if-eq v4, v9, :cond_16

    const/16 v10, 0x53

    const/16 v15, 0x73

    const/16 v3, 0x45

    const/16 v6, 0x65

    const/4 v8, 0x3

    if-eq v4, v8, :cond_e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_9

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 3
    :cond_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v12, :cond_4

    if-ne v2, v11, :cond_2

    :cond_4
    const/16 v2, 0x61

    if-eq v4, v2, :cond_5

    const/16 v2, 0x41

    if-ne v4, v2, :cond_2

    :cond_5
    const/16 v2, 0x6c

    if-eq v7, v2, :cond_6

    const/16 v2, 0x4c

    if-ne v7, v2, :cond_2

    :cond_6
    if-eq v8, v15, :cond_7

    if-ne v8, v10, :cond_2

    :cond_7
    if-eq v0, v6, :cond_8

    if-ne v0, v3, :cond_2

    :cond_8
    return-object v1

    .line 8
    :cond_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v7, :cond_a

    const/16 v7, 0x54

    if-ne v1, v7, :cond_2

    :cond_a
    const/16 v1, 0x72

    if-eq v4, v1, :cond_b

    const/16 v1, 0x52

    if-ne v4, v1, :cond_2

    :cond_b
    const/16 v1, 0x75

    if-eq v5, v1, :cond_c

    const/16 v1, 0x55

    if-ne v5, v1, :cond_2

    :cond_c
    if-eq v0, v6, :cond_d

    if-ne v0, v3, :cond_2

    :cond_d
    return-object v2

    .line 12
    :cond_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 13
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x79

    if-eq v4, v7, :cond_10

    const/16 v7, 0x59

    if-ne v4, v7, :cond_f

    goto :goto_0

    :cond_f
    const/16 v2, 0x6f

    goto :goto_1

    :cond_10
    :goto_0
    if-eq v5, v6, :cond_11

    if-ne v5, v3, :cond_f

    :cond_11
    if-eq v0, v15, :cond_15

    if-ne v0, v10, :cond_f

    goto :goto_2

    :goto_1
    if-eq v4, v2, :cond_12

    const/16 v2, 0x4f

    if-ne v4, v2, :cond_2

    :cond_12
    if-eq v5, v12, :cond_13

    if-ne v5, v11, :cond_2

    :cond_13
    if-eq v0, v12, :cond_14

    if-ne v0, v11, :cond_2

    :cond_14
    return-object v1

    :cond_15
    :goto_2
    return-object v2

    .line 15
    :cond_16
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 16
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_18

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_17

    goto :goto_3

    :cond_17
    const/16 v4, 0x4e

    goto :goto_4

    :cond_18
    :goto_3
    if-eq v0, v10, :cond_1c

    const/16 v4, 0x4e

    if-ne v0, v4, :cond_19

    goto :goto_5

    :cond_19
    :goto_4
    if-eq v3, v10, :cond_1a

    if-ne v3, v4, :cond_2

    :cond_1a
    const/16 v2, 0x6f

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x4f

    if-ne v0, v2, :cond_2

    :cond_1b
    return-object v1

    :cond_1c
    :goto_5
    return-object v2

    .line 17
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x79

    if-eq v0, v3, :cond_20

    const/16 v3, 0x59

    if-eq v0, v3, :cond_20

    if-eq v0, v7, :cond_20

    const/16 v3, 0x54

    if-ne v0, v3, :cond_1e

    goto :goto_8

    :cond_1e
    if-eq v0, v10, :cond_1f

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_1f

    if-eq v0, v12, :cond_1f

    if-ne v0, v11, :cond_2

    goto :goto_7

    :goto_6
    return-object v0

    :cond_1f
    :goto_7
    return-object v1

    :cond_20
    :goto_8
    return-object v2
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    if-nez p3, :cond_5

    return-object v2

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The String did not match any specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/Boolean;III)I
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method public static y(Z)I
    .locals 0

    return p0
.end method

.method public static z(ZII)I
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

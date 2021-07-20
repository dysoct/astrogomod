.class Lcom/google/android/material/button/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final e:Ld/e/b/e/t/d;


# instance fields
.field a:Ld/e/b/e/t/d;

.field b:Ld/e/b/e/t/d;

.field c:Ld/e/b/e/t/d;

.field d:Ld/e/b/e/t/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/e/t/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/e/t/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/b$d;->e:Ld/e/b/e/t/d;

    return-void
.end method

.method constructor <init>(Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/b$d;->a:Ld/e/b/e/t/d;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/button/b$d;->b:Ld/e/b/e/t/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/button/b$d;->c:Ld/e/b/e/t/d;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/b$d;->d:Ld/e/b/e/t/d;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/b$d;

    sget-object v1, Lcom/google/android/material/button/b$d;->e:Ld/e/b/e/t/d;

    iget-object v2, p0, Lcom/google/android/material/button/b$d;->d:Ld/e/b/e/t/d;

    iget-object p0, p0, Lcom/google/android/material/button/b$d;->c:Ld/e/b/e/t/d;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/b$d;-><init>(Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/b$d;Landroid/view/View;)Lcom/google/android/material/button/b$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/z;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/b$d;->c(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/b$d;->d(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/b$d;

    iget-object v1, p0, Lcom/google/android/material/button/b$d;->a:Ld/e/b/e/t/d;

    iget-object p0, p0, Lcom/google/android/material/button/b$d;->d:Ld/e/b/e/t/d;

    sget-object v2, Lcom/google/android/material/button/b$d;->e:Ld/e/b/e/t/d;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/b$d;-><init>(Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/b$d;

    sget-object v1, Lcom/google/android/material/button/b$d;->e:Ld/e/b/e/t/d;

    iget-object v2, p0, Lcom/google/android/material/button/b$d;->b:Ld/e/b/e/t/d;

    iget-object p0, p0, Lcom/google/android/material/button/b$d;->c:Ld/e/b/e/t/d;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/b$d;-><init>(Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/b$d;Landroid/view/View;)Lcom/google/android/material/button/b$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/z;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/b$d;->d(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/b$d;->c(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/b$d;)Lcom/google/android/material/button/b$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/b$d;

    iget-object v1, p0, Lcom/google/android/material/button/b$d;->a:Ld/e/b/e/t/d;

    sget-object v2, Lcom/google/android/material/button/b$d;->e:Ld/e/b/e/t/d;

    iget-object p0, p0, Lcom/google/android/material/button/b$d;->b:Ld/e/b/e/t/d;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/b$d;-><init>(Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;Ld/e/b/e/t/d;)V

    return-object v0
.end method

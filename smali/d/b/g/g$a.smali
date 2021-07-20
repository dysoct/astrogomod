.class Ld/b/g/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/g;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/b/g/g;


# direct methods
.method constructor <init>(Ld/b/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/g/g$a;->A:Ld/b/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/g/g$a;->A:Ld/b/g/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ld/b/g/g;->b(Ld/b/g/g;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

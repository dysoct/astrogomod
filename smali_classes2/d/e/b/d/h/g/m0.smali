.class final synthetic Ld/e/b/d/h/g/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/k0;


# instance fields
.field private final a:Ld/e/b/d/h/g/j0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/e/b/d/h/g/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/d/h/g/m0;->a:Ld/e/b/d/h/g/j0;

    iput-object p2, p0, Ld/e/b/d/h/g/m0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/b/d/h/g/m0;->a:Ld/e/b/d/h/g/j0;

    iget-object v1, p0, Ld/e/b/d/h/g/m0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/e/b/d/h/g/j0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

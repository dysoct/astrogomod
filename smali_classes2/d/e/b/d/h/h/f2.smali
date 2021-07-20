.class final synthetic Ld/e/b/d/h/h/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/c2;


# instance fields
.field private final a:Ld/e/b/d/h/h/b2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/d/h/h/f2;->a:Ld/e/b/d/h/h/b2;

    iput-object p2, p0, Ld/e/b/d/h/h/f2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/b/d/h/h/f2;->a:Ld/e/b/d/h/h/b2;

    iget-object v1, p0, Ld/e/b/d/h/h/f2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/e/b/d/h/h/b2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
